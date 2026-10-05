.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/p;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/k;

.field public final b:Lcom/google/gson/h;

.field public final c:Lz8/a;

.field public final d:Lcom/google/gson/q;

.field public final e:LZb/A;

.field public f:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;Lcom/google/gson/h;Lz8/a;Lcom/google/gson/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZb/A;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LZb/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:LZb/A;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/k;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lz8/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lz8/a;Lcom/google/gson/k;)Lcom/google/gson/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/a;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lcom/google/gson/k;Lz8/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final b(LA8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lz8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/k;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/h;->c(Lcom/google/gson/q;Lz8/a;)Lcom/google/gson/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/p;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/p;->b(LA8/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/d;->j(LA8/a;)Lcom/google/gson/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v2, p1, Lcom/google/gson/m;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, v0, Lz8/a;->b:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:LZb/A;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0, v2}, Lcom/google/gson/k;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;LZb/A;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(LA8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lz8/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/q;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/h;->c(Lcom/google/gson/q;Lz8/a;)Lcom/google/gson/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/p;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->c(LA8/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
