.class public final LT/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v0;


# instance fields
.field public final C:LU9/k;

.field public D:LT/D;


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/C;->C:LU9/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/C;->D:LT/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT/D;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT/C;->D:LT/D;

    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-object v0, LT/b;->b:LT/E;

    .line 2
    .line 3
    iget-object v1, p0, LT/C;->C:LU9/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT/D;

    .line 10
    .line 11
    iput-object v0, p0, LT/C;->D:LT/D;

    .line 12
    .line 13
    return-void
.end method
