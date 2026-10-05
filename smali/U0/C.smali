.class public final LU0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/x;

.field public final b:LU0/r;


# direct methods
.method public constructor <init>(LU0/x;LU0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/C;->a:LU0/x;

    .line 5
    .line 6
    iput-object p2, p0, LU0/C;->b:LU0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU0/w;LU0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/C;->a:LU0/x;

    .line 2
    .line 3
    iget-object v0, v0, LU0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU0/C;

    .line 10
    .line 11
    invoke-static {v0, p0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LU0/C;->b:LU0/r;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LU0/r;->e(LU0/w;LU0/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
