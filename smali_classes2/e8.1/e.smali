.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/g;
.implements Le8/h;


# instance fields
.field public final a:Lf8/b;

.field public final b:Landroid/content/Context;

.field public final c:Lf8/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lf8/b;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, LF7/o;

    .line 2
    .line 3
    new-instance v1, Le8/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Le8/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LF7/o;-><init>(Lf8/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le8/e;->a:Lf8/b;

    .line 16
    .line 17
    iput-object p3, p0, Le8/e;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Le8/e;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Le8/e;->c:Lf8/b;

    .line 22
    .line 23
    iput-object p1, p0, Le8/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le8/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ly1/k;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Le8/d;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Le8/d;-><init>(Le8/e;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le8/e;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 37
    .line 38
    .line 39
    return-void
.end method
