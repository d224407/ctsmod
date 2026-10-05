.class public abstract LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/i;->a:LX0/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LP0/K;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LP0/K;->c:LP0/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LP0/x;->a:LP0/w;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, LP0/k;

    .line 10
    .line 11
    iget p0, p0, LP0/w;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, LP0/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, LP0/k;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final b(LP0/p;Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LP0/r;

    .line 16
    .line 17
    iget-object v4, v3, LP0/r;->a:LP0/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, LP0/a;->g(Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LP0/r;->a:LP0/a;

    .line 34
    .line 35
    invoke-virtual {v3}, LP0/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Lm0/o;->o(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
