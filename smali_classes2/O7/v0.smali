.class public abstract LO7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu3/c;Li3/g;Z)Lp3/b;
    .locals 3

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv3/f;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lt3/e;->E:Lt3/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LDa/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lu3/d;Li3/g;)Lp3/a;
    .locals 4

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    sget-object v1, Lt3/e;->F:Lt3/e;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p1, p0}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lu3/d;Li3/g;)Lp3/a;
    .locals 4

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    invoke-static {}, Lv3/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lt3/e;->H:Lt3/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p0}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
