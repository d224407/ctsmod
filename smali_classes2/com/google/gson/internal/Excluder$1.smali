.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/p;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/h;

.field public final synthetic e:Lz8/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/h;Lz8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lz8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LA8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LA8/a;->k0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lz8/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/h;->c(Lcom/google/gson/q;Lz8/a;)Lcom/google/gson/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/p;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(LA8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LA8/b;->q()LA8/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lz8/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/h;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/h;->c(Lcom/google/gson/q;Lz8/a;)Lcom/google/gson/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/p;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
