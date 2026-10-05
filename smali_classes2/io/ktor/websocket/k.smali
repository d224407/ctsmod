.class public abstract Lio/ktor/websocket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/b;

.field public static final b:Lob/x;

.field public static final c:Lob/x;

.field public static final d:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, LB6/z0;->a(Ljava/lang/String;)Ldd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 8
    .line 9
    new-instance v0, Lob/x;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/k;->b:Lob/x;

    .line 17
    .line 18
    new-instance v0, Lob/x;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/k;->c:Lob/x;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/b;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/k;->d:Lio/ktor/websocket/b;

    .line 37
    .line 38
    return-void
.end method
