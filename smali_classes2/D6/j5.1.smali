.class public abstract LD6/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/websocket/q;->c:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v0, Lyb/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LB6/y5;->G(Lyb/a;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyb/a;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LB6/A5;->b(Lyb/i;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/ktor/websocket/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
