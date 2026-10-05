.class public final synthetic LG7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG7/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ll8/c;


# direct methods
.method public synthetic constructor <init>(LG7/g;Ljava/util/concurrent/Callable;Ll8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/f;->a:LG7/g;

    iput-object p2, p0, LG7/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LG7/f;->c:Ll8/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LG7/f;->a:LG7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LB5/b;

    .line 7
    .line 8
    iget-object v2, p0, LG7/f;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v3, p0, LG7/f;->c:Ll8/c;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v2, v4, v3}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LG7/g;->C:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
