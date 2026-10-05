.class public abstract LC6/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LTa/p;LTa/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LTa/f;->m:LTa/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, LTa/n;->a:LTa/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, LTa/k;->E:LTa/k;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, LTa/p;->c(LTa/f;LU9/k;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
