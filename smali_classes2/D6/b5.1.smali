.class public abstract LD6/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lio/ktor/utils/io/C;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "content"

    .line 3
    .line 4
    invoke-static {p0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyb/a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2, v0}, Lyb/a;->p([BII)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/ktor/utils/io/C;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lio/ktor/utils/io/C;-><init>(Lyb/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
