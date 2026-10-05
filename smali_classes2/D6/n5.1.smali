.class public abstract LD6/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;F)Lf0/q;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const v7, 0x1effb

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Lf0/q;FFFLm0/K;ZI)Lf0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method
