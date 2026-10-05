.class public final LF0/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/p;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final C:LF0/z;

.field public final D:LT/p;

.field public E:Z

.field public F:LDa/c;

.field public G:LU9/n;


# direct methods
.method public constructor <init>(LF0/z;LT/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/G1;->C:LF0/z;

    .line 5
    .line 6
    iput-object p2, p0, LF0/G1;->D:LT/p;

    .line 7
    .line 8
    sget-object p1, LF0/s0;->a:Lb0/c;

    .line 9
    .line 10
    iput-object p1, p0, LF0/G1;->G:LU9/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/G1;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF0/G1;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, LF0/G1;->C:LF0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LF0/z;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0247

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LF0/G1;->F:LDa/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LF0/G1;->D:LT/p;

    .line 29
    .line 30
    invoke-interface {v0}, LT/p;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LU9/n;)V
    .locals 2

    .line 1
    new-instance v0, LA/e0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF0/G1;->C:LF0/z;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LF0/z;->setOnViewTreeOwnersAvailable(LU9/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF0/G1;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LF0/G1;->E:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LF0/G1;->G:LU9/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LF0/G1;->c(LU9/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
