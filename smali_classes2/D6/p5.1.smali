.class public abstract LD6/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf0/q;FLm0/K;JJI)Lf0/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lm0/m;->a:LZb/A;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    int-to-float p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v0

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v0

    .line 26
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-wide p3, Lm0/v;->a:J

    .line 31
    .line 32
    :cond_3
    move-wide v4, p3

    .line 33
    and-int/lit8 p2, p7, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-wide p5, Lm0/v;->a:J

    .line 38
    .line 39
    :cond_4
    move-wide v6, p5

    .line 40
    int-to-float p2, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gtz p2, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    :cond_5
    new-instance p2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move v1, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLm0/K;ZJJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_6
    return-object p0
.end method
