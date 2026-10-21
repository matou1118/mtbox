.class public final Lkr;
.super Landroid/view/View;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgg3;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:F

.field public j:Lmr;

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkr;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lkr;->h:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lkr;->i:F

    .line 20
    .line 21
    sget-object p1, Lmr;->i:Lmr;

    .line 22
    .line 23
    iput-object p1, p0, Lkr;->j:Lmr;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lkr;->k:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lkr;->l:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkr;->m:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmr;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkr;->j:Lmr;

    .line 4
    .line 5
    iput p3, p0, Lkr;->i:F

    .line 6
    .line 7
    iput p4, p0, Lkr;->k:F

    .line 8
    .line 9
    iput p5, p0, Lkr;->l:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lkr;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lmf3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lmf3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lkr;->h:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_39

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_5d

    if-gt v6, v4, :cond_1

    goto/16 :goto_39

    :cond_1
    sub-int v8, v7, v5

    .line 8
    iget-object v9, v0, Lkr;->m:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_2
    if-nez v10, :cond_3

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_0

    :cond_3
    move v11, v8

    :goto_0
    if-nez v10, :cond_4

    .line 11
    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    add-int/2addr v4, v12

    :cond_4
    if-nez v10, :cond_5

    .line 12
    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    add-int/2addr v5, v12

    :cond_5
    if-nez v10, :cond_6

    .line 13
    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v6, v12

    :cond_6
    if-nez v10, :cond_7

    .line 14
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_7
    if-le v7, v5, :cond_5d

    if-gt v6, v4, :cond_8

    goto/16 :goto_39

    .line 15
    :cond_8
    iget v9, v0, Lkr;->i:F

    const/4 v10, 0x0

    .line 16
    invoke-static {v10, v9, v3, v11}, Lw41;->b0(IFII)F

    move-result v9

    const/4 v12, 0x0

    cmpg-float v13, v9, v12

    if-gtz v13, :cond_9

    goto/16 :goto_39

    .line 17
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move v14, v10

    :goto_1
    move/from16 v16, v12

    .line 18
    iget-object v12, v0, Lkr;->c:Ljava/util/ArrayList;

    if-ge v14, v13, :cond_42

    .line 19
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lu40;

    .line 20
    iget v15, v10, Lu40;->q:I

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    if-eq v15, v1, :cond_d

    .line 21
    invoke-virtual {v10}, Lu40;->a()Lt40;

    move-result-object v15

    move/from16 v22, v13

    const v13, -0x800001

    .line 22
    iput v13, v15, Lt40;->h:F

    .line 23
    iput v1, v15, Lt40;->i:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, v15, Lt40;->c:Landroid/text/Layout$Alignment;

    .line 25
    iget v1, v10, Lu40;->f:I

    .line 26
    iget v13, v10, Lu40;->e:F

    if-nez v1, :cond_a

    sub-float v1, v20, v13

    .line 27
    iput v1, v15, Lt40;->e:F

    const/4 v1, 0x0

    .line 28
    iput v1, v15, Lt40;->f:I

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    neg-float v13, v13

    sub-float v13, v13, v20

    .line 29
    iput v13, v15, Lt40;->e:F

    const/4 v13, 0x1

    .line 30
    iput v13, v15, Lt40;->f:I

    .line 31
    :goto_2
    iget v10, v10, Lu40;->g:I

    if-eqz v10, :cond_c

    const/4 v13, 0x2

    if-eq v10, v13, :cond_b

    goto :goto_3

    .line 32
    :cond_b
    iput v1, v15, Lt40;->g:I

    goto :goto_3

    :cond_c
    const/4 v13, 0x2

    .line 33
    iput v13, v15, Lt40;->g:I

    .line 34
    :goto_3
    invoke-virtual {v15}, Lt40;->a()Lu40;

    move-result-object v10

    goto :goto_4

    :cond_d
    move/from16 v22, v13

    .line 35
    :goto_4
    iget v1, v10, Lu40;->o:I

    iget v13, v10, Lu40;->p:F

    .line 36
    invoke-static {v1, v13, v3, v11}, Lw41;->b0(IFII)F

    move-result v1

    .line 37
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf3;

    .line 38
    iget-object v13, v0, Lkr;->j:Lmr;

    iget v15, v0, Lkr;->k:F

    move/from16 v23, v3

    iget v3, v0, Lkr;->l:F

    .line 39
    iget-object v0, v12, Lmf3;->d:Landroid/text/TextPaint;

    move/from16 v32, v11

    const/4 v11, 0x0

    .line 40
    iput v11, v12, Lmf3;->N:I

    .line 41
    iget-object v11, v10, Lu40;->d:Landroid/graphics/Bitmap;

    move/from16 v33, v14

    iget v14, v10, Lu40;->k:F

    move-object/from16 v34, v2

    iget v2, v10, Lu40;->j:F

    move/from16 v24, v3

    iget v3, v10, Lu40;->i:I

    move/from16 v25, v15

    iget v15, v10, Lu40;->h:F

    move/from16 v26, v1

    iget v1, v10, Lu40;->g:I

    move/from16 v35, v9

    iget v9, v10, Lu40;->f:I

    move-object/from16 v27, v0

    iget v0, v10, Lu40;->e:F

    move/from16 v28, v14

    iget-object v14, v10, Lu40;->b:Landroid/text/Layout$Alignment;

    move/from16 v29, v2

    iget-object v2, v10, Lu40;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_e

    const/16 v30, 0x1

    goto :goto_5

    :cond_e
    const/16 v30, 0x0

    :goto_5
    if-eqz v30, :cond_11

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/4 v3, 0x0

    .line 43
    iput-object v3, v12, Lmf3;->g:Ljava/lang/CharSequence;

    .line 44
    iput-object v3, v12, Lmf3;->i:Landroid/graphics/Bitmap;

    .line 45
    iput-object v3, v12, Lmf3;->H:Landroid/text/StaticLayout;

    .line 46
    iput-object v3, v12, Lmf3;->I:Landroid/text/StaticLayout;

    .line 47
    iput-object v3, v12, Lmf3;->M:Landroid/graphics/Rect;

    :goto_6
    move/from16 v38, v7

    goto/16 :goto_26

    :cond_f
    move/from16 v31, v3

    .line 48
    iget-boolean v3, v10, Lu40;->m:Z

    if-eqz v3, :cond_10

    iget v3, v10, Lu40;->n:I

    goto :goto_7

    :cond_10
    iget v3, v13, Lmr;->c:I

    goto :goto_7

    :cond_11
    move/from16 v31, v3

    const/high16 v3, -0x1000000

    .line 49
    :goto_7
    iget-object v10, v12, Lmf3;->g:Ljava/lang/CharSequence;

    if-eq v10, v2, :cond_13

    if-eqz v10, :cond_12

    .line 50
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v37, v1

    move/from16 v36, v15

    goto/16 :goto_9

    .line 51
    :cond_13
    :goto_8
    iget-object v10, v12, Lmf3;->h:Landroid/text/Layout$Alignment;

    .line 52
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v12, Lmf3;->i:Landroid/graphics/Bitmap;

    if-ne v10, v11, :cond_12

    iget v10, v12, Lmf3;->j:F

    cmpl-float v10, v10, v0

    if-nez v10, :cond_12

    iget v10, v12, Lmf3;->k:I

    if-ne v10, v9, :cond_12

    iget v10, v12, Lmf3;->l:I

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v36, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget v10, v12, Lmf3;->m:F

    cmpl-float v10, v10, v36

    if-nez v10, :cond_14

    iget v10, v12, Lmf3;->n:I

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget v10, v12, Lmf3;->o:F

    cmpl-float v10, v10, v29

    if-nez v10, :cond_14

    iget v10, v12, Lmf3;->p:F

    cmpl-float v10, v10, v28

    if-nez v10, :cond_14

    iget v10, v12, Lmf3;->q:I

    iget v15, v13, Lmr;->a:I

    move/from16 v37, v1

    iget v1, v13, Lmr;->h:F

    if-ne v10, v15, :cond_15

    iget v10, v12, Lmf3;->r:I

    iget v15, v13, Lmr;->b:I

    if-ne v10, v15, :cond_15

    iget v10, v12, Lmf3;->s:I

    if-ne v10, v3, :cond_15

    iget v10, v12, Lmf3;->u:I

    iget v15, v13, Lmr;->d:I

    if-ne v10, v15, :cond_15

    iget v10, v12, Lmf3;->t:I

    iget v15, v13, Lmr;->e:I

    if-ne v10, v15, :cond_15

    .line 55
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v15, v13, Lmr;->f:Landroid/graphics/Typeface;

    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v12, Lmf3;->v:F

    .line 56
    iget v15, v13, Lmr;->g:F

    invoke-virtual {v12, v15}, Lmf3;->a(F)F

    move-result v15

    cmpl-float v10, v10, v15

    if-nez v10, :cond_15

    .line 57
    iget v10, v12, Lmf3;->w:F

    .line 58
    invoke-virtual {v12, v1}, Lmf3;->a(F)F

    move-result v15

    cmpl-float v10, v10, v15

    if-nez v10, :cond_15

    .line 59
    iget v10, v12, Lmf3;->x:F

    .line 60
    invoke-virtual {v12, v1}, Lmf3;->a(F)F

    move-result v1

    cmpl-float v1, v10, v1

    if-nez v1, :cond_15

    .line 61
    iget v1, v12, Lmf3;->y:F

    cmpl-float v1, v1, v35

    if-nez v1, :cond_15

    iget v1, v12, Lmf3;->z:F

    cmpl-float v1, v1, v26

    if-nez v1, :cond_15

    iget v1, v12, Lmf3;->A:F

    cmpl-float v1, v1, v25

    if-nez v1, :cond_15

    iget v1, v12, Lmf3;->B:F

    cmpl-float v1, v1, v24

    if-nez v1, :cond_15

    iget v1, v12, Lmf3;->C:I

    if-ne v1, v8, :cond_15

    iget v1, v12, Lmf3;->D:I

    if-ne v1, v4, :cond_15

    iget v1, v12, Lmf3;->E:I

    if-ne v1, v5, :cond_15

    iget v1, v12, Lmf3;->F:I

    if-ne v1, v6, :cond_15

    iget v1, v12, Lmf3;->G:I

    if-ne v1, v7, :cond_15

    goto/16 :goto_6

    :cond_14
    move/from16 v37, v1

    .line 62
    :cond_15
    :goto_9
    sget-object v1, Ltk;->a:Lxw0;

    if-nez v2, :cond_17

    :cond_16
    move/from16 v43, v5

    move/from16 v39, v6

    move/from16 v38, v7

    goto/16 :goto_14

    .line 63
    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_16

    .line 64
    invoke-static {v2, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v15

    move/from16 v38, v1

    .line 65
    invoke-static {v15}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    move/from16 v39, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_19

    const/4 v10, 0x2

    if-eq v1, v10, :cond_19

    const/16 v10, 0x10

    if-eq v1, v10, :cond_19

    const/16 v10, 0x11

    if-ne v1, v10, :cond_18

    goto :goto_b

    .line 66
    :cond_18
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int v10, v1, v39

    move/from16 v1, v38

    goto :goto_a

    .line 67
    :cond_19
    :goto_b
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 68
    instance-of v10, v2, Landroid/text/Spanned;

    if-eqz v10, :cond_1a

    .line 69
    move-object v10, v2

    check-cast v10, Landroid/text/Spanned;

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v38, v7

    const-class v7, Ljava/lang/Object;

    move/from16 v39, v6

    const/4 v6, 0x0

    invoke-interface {v10, v6, v15, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 71
    array-length v6, v7

    new-array v6, v6, [I

    .line 72
    array-length v15, v7

    new-array v15, v15, [I

    move-object/from16 v40, v7

    const/4 v7, -0x1

    .line 73
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 74
    invoke-static {v15, v7}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v17, v6

    move-object/from16 v6, v40

    goto :goto_c

    :cond_1a
    move/from16 v39, v6

    move/from16 v38, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 75
    :goto_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v15

    const-string v15, "\r\n"

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 76
    sget-object v7, Ltk;->b:Lxw0;

    invoke-virtual {v7, v2}, Lxw0;->e0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_d

    .line 77
    :cond_1b
    sget-object v7, Ltk;->a:Lxw0;

    invoke-virtual {v7, v2}, Lxw0;->e0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    .line 78
    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v41, v2

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v42, v2

    const/4 v2, 0x0

    const/16 v41, 0x0

    :goto_e
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_23

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move/from16 v44, v7

    move-object/from16 v7, v43

    check-cast v7, Ljava/lang/String;

    move/from16 v43, v5

    .line 80
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v7, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_22

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v45

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v46

    sub-int v45, v45, v46

    if-lez v45, :cond_1c

    add-int/lit8 v41, v41, 0x1

    :cond_1c
    move-object/from16 v46, v1

    move-object/from16 v47, v7

    const/4 v1, 0x0

    .line 85
    :goto_f
    array-length v7, v6

    if-ge v1, v7, :cond_20

    .line 86
    aget v7, v17, v1

    if-gez v7, :cond_1d

    aget-object v7, v6, v1

    .line 87
    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-lt v7, v2, :cond_1d

    aget-object v7, v6, v1

    .line 88
    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v48

    move/from16 v49, v1

    add-int v1, v48, v2

    if-ge v7, v1, :cond_1e

    .line 89
    aput v41, v17, v49

    goto :goto_10

    :cond_1d
    move/from16 v49, v1

    .line 90
    :cond_1e
    :goto_10
    aget v1, v40, v49

    if-gez v1, :cond_1f

    aget-object v1, v6, v49

    .line 91
    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1f

    aget-object v1, v6, v49

    .line 92
    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_1f

    .line 93
    aput v41, v40, v49

    :cond_1f
    add-int/lit8 v1, v49, 0x1

    goto :goto_f

    .line 94
    :cond_20
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v44

    add-int/2addr v1, v2

    if-lez v45, :cond_21

    add-int/lit8 v41, v41, 0x1

    :cond_21
    move v2, v1

    goto :goto_11

    :cond_22
    move-object/from16 v46, v1

    .line 95
    :goto_11
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v43

    move/from16 v7, v44

    move-object/from16 v1, v46

    goto/16 :goto_e

    :cond_23
    move/from16 v43, v5

    .line 96
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget-object v1, Ltk;->c:Lcp0;

    invoke-virtual {v1, v15}, Lcp0;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_25

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 100
    :goto_12
    array-length v5, v6

    if-ge v1, v5, :cond_25

    .line 101
    aget-object v5, v6, v1

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget v7, v17, v1

    add-int/2addr v5, v7

    .line 102
    aget-object v7, v6, v1

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aget v15, v40, v1

    add-int/2addr v7, v15

    .line 103
    aget-object v15, v6, v1

    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    move/from16 v41, v1

    if-ltz v5, :cond_24

    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v5, v1, :cond_24

    if-ltz v7, :cond_24

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v7, v1, :cond_24

    .line 105
    aget-object v1, v6, v41

    invoke-virtual {v2, v1, v5, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v42, v2

    goto :goto_13

    .line 106
    :cond_24
    const-string v1, ",end="

    const-string v15, ",len="

    move-object/from16 v42, v2

    .line 107
    const-string v2, "Span out of bounds: start="

    invoke-static {v2, v5, v7, v1, v15}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual/range {v42 .. v42}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "BidiUtils"

    invoke-static {v2, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v1, v41, 0x1

    move-object/from16 v2, v42

    goto :goto_12

    :cond_25
    move-object/from16 v42, v2

    move-object/from16 v2, v42

    .line 110
    :goto_14
    iput-object v2, v12, Lmf3;->g:Ljava/lang/CharSequence;

    .line 111
    iput-object v14, v12, Lmf3;->h:Landroid/text/Layout$Alignment;

    .line 112
    iput-object v11, v12, Lmf3;->i:Landroid/graphics/Bitmap;

    .line 113
    iput v0, v12, Lmf3;->j:F

    .line 114
    iput v9, v12, Lmf3;->k:I

    move/from16 v0, v37

    .line 115
    iput v0, v12, Lmf3;->l:I

    move/from16 v0, v36

    .line 116
    iput v0, v12, Lmf3;->m:F

    move/from16 v0, v31

    .line 117
    iput v0, v12, Lmf3;->n:I

    move/from16 v0, v29

    .line 118
    iput v0, v12, Lmf3;->o:F

    move/from16 v0, v28

    .line 119
    iput v0, v12, Lmf3;->p:F

    .line 120
    iget v0, v13, Lmr;->a:I

    iget v1, v13, Lmr;->h:F

    iput v0, v12, Lmf3;->q:I

    .line 121
    iget v0, v13, Lmr;->b:I

    iput v0, v12, Lmf3;->r:I

    .line 122
    iput v3, v12, Lmf3;->s:I

    .line 123
    iget v0, v13, Lmr;->d:I

    iput v0, v12, Lmf3;->u:I

    .line 124
    iget v0, v13, Lmr;->e:I

    iput v0, v12, Lmf3;->t:I

    .line 125
    iget-object v0, v13, Lmr;->f:Landroid/graphics/Typeface;

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    iget v0, v13, Lmr;->g:F

    invoke-virtual {v12, v0}, Lmf3;->a(F)F

    move-result v0

    .line 127
    iput v0, v12, Lmf3;->v:F

    .line 128
    invoke-virtual {v12, v1}, Lmf3;->a(F)F

    move-result v0

    .line 129
    iput v0, v12, Lmf3;->w:F

    .line 130
    invoke-virtual {v12, v1}, Lmf3;->a(F)F

    move-result v0

    .line 131
    iput v0, v12, Lmf3;->x:F

    move/from16 v0, v35

    .line 132
    iput v0, v12, Lmf3;->y:F

    move/from16 v1, v26

    .line 133
    iput v1, v12, Lmf3;->z:F

    move/from16 v1, v25

    .line 134
    iput v1, v12, Lmf3;->A:F

    move/from16 v1, v24

    .line 135
    iput v1, v12, Lmf3;->B:F

    .line 136
    iput v8, v12, Lmf3;->C:I

    .line 137
    iput v4, v12, Lmf3;->D:I

    move/from16 v5, v43

    .line 138
    iput v5, v12, Lmf3;->E:I

    move/from16 v6, v39

    .line 139
    iput v6, v12, Lmf3;->F:I

    move/from16 v1, v38

    .line 140
    iput v1, v12, Lmf3;->G:I

    const/4 v3, 0x0

    .line 141
    iput-object v3, v12, Lmf3;->H:Landroid/text/StaticLayout;

    .line 142
    iput-object v3, v12, Lmf3;->I:Landroid/text/StaticLayout;

    .line 143
    iput-object v3, v12, Lmf3;->M:Landroid/graphics/Rect;

    if-eqz v30, :cond_3c

    .line 144
    iget-object v3, v12, Lmf3;->g:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v3, v12, Lmf3;->g:Ljava/lang/CharSequence;

    instance-of v7, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_26

    .line 147
    check-cast v3, Landroid/text/SpannableStringBuilder;

    goto :goto_15

    .line 148
    :cond_26
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v7, v12, Lmf3;->g:Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    :goto_15
    iget v7, v12, Lmf3;->F:I

    iget v9, v12, Lmf3;->D:I

    sub-int/2addr v7, v9

    .line 150
    iget v9, v12, Lmf3;->G:I

    iget v10, v12, Lmf3;->E:I

    sub-int/2addr v9, v10

    .line 151
    iget v10, v12, Lmf3;->y:F

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget v10, v12, Lmf3;->y:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v11, v10, 0x2

    sub-int v13, v7, v11

    .line 153
    iget v14, v12, Lmf3;->o:F

    const v21, -0x800001

    cmpl-float v15, v14, v21

    if-eqz v15, :cond_27

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    :cond_27
    move/from16 v27, v13

    .line 154
    const-string v13, "SubtitlePainter"

    if-gtz v27, :cond_28

    .line 155
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v13, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v38, v1

    goto/16 :goto_26

    .line 156
    :cond_28
    iget v14, v12, Lmf3;->z:F

    cmpl-float v14, v14, v16

    if-lez v14, :cond_29

    .line 157
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    iget v15, v12, Lmf3;->z:F

    float-to-int v15, v15

    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 158
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v35, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    const/high16 v1, 0xff0000

    .line 159
    invoke-virtual {v3, v14, v0, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_29
    move/from16 v35, v0

    move/from16 v38, v1

    const/4 v0, 0x0

    .line 160
    :goto_16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    iget v14, v12, Lmf3;->u:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    .line 162
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 163
    array-length v0, v14

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v0, :cond_2a

    move/from16 v18, v0

    aget-object v0, v14, v15

    .line 164
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    goto :goto_17

    .line 165
    :cond_2a
    iget v0, v12, Lmf3;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2d

    .line 166
    iget v0, v12, Lmf3;->u:I

    if-eqz v0, :cond_2b

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2c

    :cond_2b
    move-object/from16 v26, v2

    const/high16 v2, 0xff0000

    const/4 v15, 0x0

    goto :goto_18

    .line 167
    :cond_2c
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v14, v12, Lmf3;->r:I

    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 168
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move-object/from16 v26, v2

    const/high16 v2, 0xff0000

    const/4 v15, 0x0

    .line 169
    invoke-virtual {v1, v0, v15, v14, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    .line 170
    :goto_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v14, v12, Lmf3;->r:I

    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 172
    invoke-virtual {v3, v0, v15, v14, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_2d
    move-object/from16 v26, v2

    .line 173
    :goto_19
    iget-object v0, v12, Lmf3;->h:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_2e

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_2e
    move-object/from16 v28, v0

    .line 174
    new-instance v24, Landroid/text/StaticLayout;

    iget v0, v12, Lmf3;->b:F

    iget v2, v12, Lmf3;->c:F

    const/16 v31, 0x1

    move/from16 v29, v0

    move/from16 v30, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v24

    move/from16 v0, v27

    iput-object v2, v12, Lmf3;->H:Landroid/text/StaticLayout;

    .line 175
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 176
    iget-object v3, v12, Lmf3;->H:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v14, v3, :cond_2f

    move-object/from16 v17, v1

    .line 177
    iget-object v1, v12, Lmf3;->H:Landroid/text/StaticLayout;

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    move/from16 v18, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 178
    iget v1, v12, Lmf3;->o:F

    const v21, -0x800001

    cmpl-float v1, v1, v21

    if-eqz v1, :cond_30

    if-ge v15, v0, :cond_30

    move/from16 v27, v0

    goto :goto_1b

    :cond_30
    move/from16 v27, v15

    :goto_1b
    add-int v27, v27, v11

    .line 179
    iget v0, v12, Lmf3;->m:F

    cmpl-float v1, v0, v21

    if-eqz v1, :cond_33

    int-to-float v1, v7

    mul-float/2addr v1, v0

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Lmf3;->D:I

    add-int/2addr v0, v1

    .line 181
    iget v2, v12, Lmf3;->n:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_32

    const/4 v14, 0x2

    if-eq v2, v14, :cond_31

    goto :goto_1c

    :cond_31
    sub-int v0, v0, v27

    goto :goto_1c

    :cond_32
    const/4 v14, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v0, v27

    .line 182
    div-int/2addr v0, v14

    .line 183
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v0, v27

    .line 184
    iget v2, v12, Lmf3;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1d

    :cond_33
    const/4 v14, 0x2

    sub-int v7, v7, v27

    .line 185
    div-int/2addr v7, v14

    iget v0, v12, Lmf3;->D:I

    add-int/2addr v0, v7

    add-int v1, v0, v27

    :goto_1d
    sub-int v27, v1, v0

    if-gtz v27, :cond_34

    .line 186
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v13, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 187
    :cond_34
    iget v1, v12, Lmf3;->j:F

    const v21, -0x800001

    cmpl-float v2, v1, v21

    if-eqz v2, :cond_3a

    .line 188
    iget v2, v12, Lmf3;->k:I

    if-nez v2, :cond_36

    int-to-float v2, v9

    mul-float/2addr v2, v1

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lmf3;->E:I

    add-int/2addr v1, v2

    .line 190
    iget v2, v12, Lmf3;->l:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v15, 0x1

    if-ne v2, v15, :cond_38

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v1, v18

    .line 191
    div-int/2addr v1, v14

    goto :goto_1f

    .line 192
    :cond_36
    iget-object v1, v12, Lmf3;->H:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v2, v12, Lmf3;->H:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 193
    iget v2, v12, Lmf3;->j:F

    cmpl-float v3, v2, v16

    if-ltz v3, :cond_37

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lmf3;->E:I

    add-int/2addr v1, v2

    goto :goto_1f

    :cond_37
    add-float v2, v2, v20

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lmf3;->G:I

    add-int/2addr v1, v2

    :goto_1e
    sub-int v1, v1, v18

    :cond_38
    :goto_1f
    add-int v2, v1, v18

    .line 196
    iget v3, v12, Lmf3;->G:I

    if-le v2, v3, :cond_39

    sub-int v1, v3, v18

    goto :goto_20

    .line 197
    :cond_39
    iget v2, v12, Lmf3;->E:I

    if-ge v1, v2, :cond_3b

    move v1, v2

    goto :goto_20

    .line 198
    :cond_3a
    iget v1, v12, Lmf3;->G:I

    sub-int v1, v1, v18

    int-to-float v2, v9

    iget v3, v12, Lmf3;->A:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 199
    :cond_3b
    :goto_20
    iget v2, v12, Lmf3;->C:I

    int-to-float v2, v2

    iget v3, v12, Lmf3;->B:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 200
    new-instance v24, Landroid/text/StaticLayout;

    iget v2, v12, Lmf3;->b:F

    iget v3, v12, Lmf3;->c:F

    const/16 v31, 0x1

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v24

    iput-object v2, v12, Lmf3;->H:Landroid/text/StaticLayout;

    .line 201
    new-instance v24, Landroid/text/StaticLayout;

    iget v2, v12, Lmf3;->b:F

    iget v3, v12, Lmf3;->c:F

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v25, v17

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v24

    iput-object v2, v12, Lmf3;->I:Landroid/text/StaticLayout;

    .line 202
    iput v0, v12, Lmf3;->J:I

    .line 203
    iput v1, v12, Lmf3;->K:I

    .line 204
    iput v10, v12, Lmf3;->L:I

    goto/16 :goto_26

    :cond_3c
    move/from16 v35, v0

    move/from16 v38, v1

    .line 205
    iget-object v0, v12, Lmf3;->i:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v0, v12, Lmf3;->i:Landroid/graphics/Bitmap;

    .line 208
    iget v1, v12, Lmf3;->F:I

    iget v2, v12, Lmf3;->D:I

    sub-int/2addr v1, v2

    .line 209
    iget v3, v12, Lmf3;->G:I

    iget v7, v12, Lmf3;->E:I

    sub-int/2addr v3, v7

    int-to-float v2, v2

    int-to-float v1, v1

    .line 210
    iget v9, v12, Lmf3;->m:F

    mul-float/2addr v9, v1

    add-float/2addr v9, v2

    int-to-float v2, v7

    int-to-float v3, v3

    .line 211
    iget v7, v12, Lmf3;->j:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    iget v2, v12, Lmf3;->C:I

    int-to-float v2, v2

    iget v10, v12, Lmf3;->B:F

    mul-float/2addr v2, v10

    sub-float/2addr v7, v2

    .line 212
    iget v2, v12, Lmf3;->o:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 213
    iget v2, v12, Lmf3;->p:F

    const v21, -0x800001

    cmpl-float v10, v2, v21

    if-eqz v10, :cond_3d

    mul-float/2addr v3, v2

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_21

    :cond_3d
    int-to-float v2, v1

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 216
    :goto_21
    iget v2, v12, Lmf3;->n:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_3e

    int-to-float v2, v1

    :goto_22
    sub-float/2addr v9, v2

    goto :goto_23

    :cond_3e
    const/4 v15, 0x1

    if-ne v2, v15, :cond_3f

    .line 217
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    goto :goto_22

    .line 218
    :cond_3f
    :goto_23
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 219
    iget v3, v12, Lmf3;->l:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_40

    int-to-float v3, v0

    :goto_24
    sub-float/2addr v7, v3

    goto :goto_25

    :cond_40
    const/4 v15, 0x1

    if-ne v3, v15, :cond_41

    .line 220
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_24

    .line 221
    :cond_41
    :goto_25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 222
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v7, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v12, Lmf3;->M:Landroid/graphics/Rect;

    :goto_26
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move/from16 v13, v22

    move/from16 v3, v23

    move/from16 v11, v32

    move-object/from16 v2, v34

    move/from16 v9, v35

    move/from16 v7, v38

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_42
    move-object/from16 v34, v2

    move/from16 v22, v13

    const/4 v7, -0x1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 224
    :goto_27
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_48

    .line 225
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    .line 226
    iget-object v3, v2, Lmf3;->H:Landroid/text/StaticLayout;

    if-nez v3, :cond_43

    const/4 v4, 0x0

    goto :goto_2b

    .line 227
    :cond_43
    iget v3, v2, Lmf3;->u:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_44

    .line 228
    iget v3, v2, Lmf3;->v:F

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_28
    double-to-int v3, v3

    goto :goto_2a

    :cond_44
    const/4 v14, 0x2

    if-ne v3, v14, :cond_45

    .line 229
    iget v3, v2, Lmf3;->w:F

    iget v4, v2, Lmf3;->x:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_28

    :cond_45
    if-eq v3, v8, :cond_47

    if-ne v3, v6, :cond_46

    goto :goto_29

    :cond_46
    const/4 v3, 0x0

    goto :goto_2a

    .line 230
    :cond_47
    :goto_29
    iget v3, v2, Lmf3;->w:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_28

    .line 231
    :goto_2a
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Lmf3;->J:I

    iget v6, v2, Lmf3;->L:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v3

    iget v8, v2, Lmf3;->K:I

    iget v9, v2, Lmf3;->N:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    iget-object v9, v2, Lmf3;->H:Landroid/text/StaticLayout;

    .line 232
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    add-int/2addr v9, v5

    iget v5, v2, Lmf3;->L:I

    add-int/2addr v9, v5

    add-int/2addr v9, v3

    iget v5, v2, Lmf3;->K:I

    iget v10, v2, Lmf3;->N:I

    add-int/2addr v5, v10

    iget-object v2, v2, Lmf3;->H:Landroid/text/StaticLayout;

    .line 233
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    :goto_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 235
    :cond_48
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 236
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 237
    :goto_2c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_50

    move-object/from16 v5, v34

    .line 238
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu40;

    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 240
    iget v13, v10, Lu40;->t:I

    iget v14, v10, Lu40;->s:I

    if-eqz v13, :cond_4f

    if-nez v11, :cond_49

    goto :goto_2f

    .line 241
    :cond_49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_4a

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_4a
    iget v10, v10, Lu40;->t:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_4c

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 245
    :goto_2d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_4e

    .line 246
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 247
    invoke-static {v14, v11, v15}, Lkr;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v17

    if-eqz v17, :cond_4b

    .line 248
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    iget v15, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    .line 249
    :cond_4c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v14, 0x0

    :goto_2e
    if-ltz v10, :cond_4e

    .line 250
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 251
    invoke-static {v14, v11, v15}, Lkr;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v17

    if-eqz v17, :cond_4d

    .line 252
    iget v14, v15, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    :cond_4d
    add-int/lit8 v10, v10, -0x1

    goto :goto_2e

    .line 253
    :cond_4e
    aput v14, v2, v4

    .line 254
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x0

    .line 255
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v10, Lja;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lja;-><init>(I)V

    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v34, v5

    goto/16 :goto_2c

    :cond_50
    const/4 v0, 0x0

    :goto_30
    if-ge v0, v1, :cond_51

    .line 258
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    aget v4, v2, v0

    .line 259
    iput v4, v3, Lmf3;->N:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_51
    move/from16 v11, v22

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v11, :cond_5d

    .line 260
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmf3;

    .line 261
    iget-object v0, v13, Lmf3;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5c

    .line 262
    iget-object v5, v13, Lmf3;->e:Landroid/graphics/Paint;

    iget-object v14, v13, Lmf3;->d:Landroid/text/TextPaint;

    iget-object v15, v13, Lmf3;->H:Landroid/text/StaticLayout;

    .line 263
    iget-object v0, v13, Lmf3;->I:Landroid/text/StaticLayout;

    if-eqz v15, :cond_52

    if-nez v0, :cond_53

    :cond_52
    move-object/from16 v0, p1

    move/from16 p0, v9

    move/from16 v1, v16

    const/4 v15, 0x0

    goto/16 :goto_37

    .line 264
    :cond_53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 265
    iget v2, v13, Lmf3;->J:I

    int-to-float v2, v2

    iget v3, v13, Lmf3;->K:I

    iget v4, v13, Lmf3;->N:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget v2, v13, Lmf3;->s:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_54

    .line 267
    iget v2, v13, Lmf3;->s:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v2, v13, Lmf3;->L:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 269
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget v7, v13, Lmf3;->L:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    .line 270
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v20, v1

    move v1, v2

    const/4 v2, 0x0

    move/from16 p0, v7

    move-object v7, v0

    move-object v0, v4

    move/from16 v4, p0

    move/from16 p0, v9

    move/from16 v9, v20

    .line 271
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_32

    :cond_54
    move-object v7, v0

    move-object v0, v4

    move/from16 p0, v9

    move v9, v1

    .line 272
    :goto_32
    iget v1, v13, Lmf3;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_55

    .line 273
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    iget v1, v13, Lmf3;->v:F

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget v1, v13, Lmf3;->t:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    invoke-virtual {v7, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_36

    :cond_55
    const/4 v3, 0x2

    if-ne v1, v3, :cond_56

    .line 278
    iget v1, v13, Lmf3;->w:F

    iget v4, v13, Lmf3;->x:F

    iget v5, v13, Lmf3;->t:I

    invoke-virtual {v14, v1, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_36

    :cond_56
    if-eq v1, v8, :cond_57

    if-ne v1, v6, :cond_5b

    :cond_57
    if-ne v1, v8, :cond_58

    move v1, v2

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_59

    const/4 v4, -0x1

    goto :goto_34

    .line 279
    :cond_59
    iget v4, v13, Lmf3;->t:I

    :goto_34
    if-eqz v1, :cond_5a

    .line 280
    iget v1, v13, Lmf3;->t:I

    goto :goto_35

    :cond_5a
    const/4 v1, -0x1

    .line 281
    :goto_35
    iget v5, v13, Lmf3;->w:F

    div-float v5, v5, p0

    .line 282
    iget v2, v13, Lmf3;->q:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    iget v2, v13, Lmf3;->w:F

    neg-float v3, v5

    invoke-virtual {v14, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 285
    invoke-virtual {v7, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 286
    iget v2, v13, Lmf3;->w:F

    invoke-virtual {v14, v2, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 287
    :cond_5b
    :goto_36
    iget v1, v13, Lmf3;->q:I

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    invoke-virtual {v15, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    move/from16 v1, v16

    const/4 v15, 0x0

    .line 290
    invoke-virtual {v14, v1, v1, v1, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 291
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_37
    const/4 v5, 0x0

    goto :goto_38

    :cond_5c
    move-object/from16 v0, p1

    move/from16 p0, v9

    move/from16 v1, v16

    const/4 v15, 0x0

    .line 292
    iget-object v2, v13, Lmf3;->M:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v2, v13, Lmf3;->i:Landroid/graphics/Bitmap;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-object v2, v13, Lmf3;->i:Landroid/graphics/Bitmap;

    iget-object v3, v13, Lmf3;->M:Landroid/graphics/Rect;

    iget-object v4, v13, Lmf3;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_38
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move/from16 v16, v1

    const/4 v7, -0x1

    goto/16 :goto_31

    :cond_5d
    :goto_39
    return-void
.end method
