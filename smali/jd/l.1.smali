.class public final Ljd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Ljd/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/l;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/l;->D:Ljd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/l;->D:Ljd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/l;->clone()Ljd/c;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljd/c;
    .locals 3

    .line 2
    new-instance v0, Ljd/l;

    iget-object v1, p0, Ljd/l;->D:Ljd/c;

    invoke-interface {v1}, Ljd/c;->clone()Ljd/c;

    move-result-object v1

    iget-object v2, p0, Ljd/l;->C:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Ljd/l;-><init>(Ljava/util/concurrent/Executor;Ljd/c;)V

    return-object v0
.end method

.method public final e(Ljd/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Ljd/l;->D:Ljd/c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljd/c;->e(Ljd/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/l;->D:Ljd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()LKb/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/l;->D:Ljd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljd/c;->m()LKb/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
