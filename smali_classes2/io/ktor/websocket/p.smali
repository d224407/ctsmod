.class public final Lio/ktor/websocket/p;
.super Lio/ktor/websocket/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, LB6/A5;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/ktor/websocket/r;->D:Lio/ktor/websocket/r;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/r;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
