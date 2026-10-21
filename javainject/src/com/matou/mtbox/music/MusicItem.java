package com.matou.mtbox.music;

import android.content.ContentUris;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/** 一首歌。 */
public class MusicItem implements Parcelable {

    public long id;
    public String title;
    public String artist;
    public String album;
    public long albumId;
    public long duration;   // ms
    public int track;
    public int year;
    public String path;
    public Uri uri;
    public Uri albumArt;
    public int bitrate;
    public int sampleRate;   // Hz

    public MusicItem() {
    }

    public Uri contentUri() {
        return uri != null ? uri : ContentUris.withAppendedId(MusicLib.AUDIO, id);
    }

    public long size() {
        try {
            return path == null ? 0 : new java.io.File(path).length();
        } catch (Throwable t) {
            return 0;
        }
    }

    // ---- Parcelable ----

    protected MusicItem(Parcel in) {
        id = in.readLong();
        title = in.readString();
        artist = in.readString();
        album = in.readString();
        albumId = in.readLong();
        duration = in.readLong();
        track = in.readInt();
        year = in.readInt();
        path = in.readString();
        uri = in.readParcelable(Uri.class.getClassLoader());
        albumArt = in.readParcelable(Uri.class.getClassLoader());
        bitrate = in.readInt();
        sampleRate = in.readInt();
    }

    public void writeToParcel(Parcel out, int flags) {
        out.writeLong(id);
        out.writeString(title);
        out.writeString(artist);
        out.writeString(album);
        out.writeLong(albumId);
        out.writeLong(duration);
        out.writeInt(track);
        out.writeInt(year);
        out.writeString(path);
        out.writeParcelable(uri, flags);
        out.writeParcelable(albumArt, flags);
        out.writeInt(bitrate);
        out.writeInt(sampleRate);
    }

    public int describeContents() {
        return 0;
    }

    public static final Creator<MusicItem> CREATOR = new Creator<MusicItem>() {
        public MusicItem createFromParcel(Parcel in) {
            return new MusicItem(in);
        }

        public MusicItem[] newArray(int size) {
            return new MusicItem[size];
        }
    };
}