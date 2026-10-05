.class public abstract Lio/ktor/websocket/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/x;

.field public static final b:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/x;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/x;->a:Lob/x;

    .line 9
    .line 10
    new-instance v0, Lob/x;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/x;->b:Lob/x;

    .line 18
    .line 19
    return-void
.end method
