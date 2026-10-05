.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/b;


# instance fields
.field public final a:La9/j;

.field public final b:Lac/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgd/a;->a:La9/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac/f;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgd/a;->b:Lac/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lhd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->b:Lac/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->a:La9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.99"

    .line 2
    .line 3
    return-object v0
.end method
