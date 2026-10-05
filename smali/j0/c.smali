.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public C:Lj0/a;

.field public D:LJ/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/g;->C:Lj0/g;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/c;->C:Lj0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->C:Lj0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/a;->a()Lb1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb1/c;->V()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->C:Lj0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/a;->a()Lb1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(LU9/k;)LJ/c0;
    .locals 1

    .line 1
    new-instance v0, LJ/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LJ/c0;->C:LU9/k;

    .line 7
    .line 8
    iput-object v0, p0, Lj0/c;->D:LJ/c0;

    .line 9
    .line 10
    return-object v0
.end method
