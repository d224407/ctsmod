.class public final Lio/ktor/websocket/e;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lio/ktor/websocket/j;

.field public D:Lqb/e;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lio/ktor/websocket/j;

.field public G:I


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/e;->F:Lio/ktor/websocket/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/e;->E:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/e;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/e;->G:I

    iget-object p1, p0, Lio/ktor/websocket/e;->F:Lio/ktor/websocket/j;

    invoke-static {p1, p0}, Lio/ktor/websocket/j;->b(Lio/ktor/websocket/j;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
