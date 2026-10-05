.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lob/y;


# instance fields
.field public final C:LK9/h;


# direct methods
.method public constructor <init>(LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/a;->C:LK9/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf2/a;->C:LK9/h;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lob/A;->g(LK9/h;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->C:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method
