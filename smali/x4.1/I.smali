.class public final Lx4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:Lr4/b;

.field public final synthetic D:LU9/k;

.field public final synthetic E:Lob/y;

.field public final synthetic F:LT/V;

.field public final synthetic G:LF0/g1;

.field public final synthetic H:LU9/a;


# direct methods
.method public constructor <init>(Lr4/b;LU9/k;Lob/y;LT/V;LF0/g1;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/I;->C:Lr4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/I;->D:LU9/k;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/I;->E:Lob/y;

    .line 9
    .line 10
    iput-object p4, p0, Lx4/I;->F:LT/V;

    .line 11
    .line 12
    iput-object p5, p0, Lx4/I;->G:LF0/g1;

    .line 13
    .line 14
    iput-object p6, p0, Lx4/I;->H:LU9/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/I;->C:Lr4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/I;->F:LT/V;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lx4/I;->D:LU9/k;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx4/H;

    .line 22
    .line 23
    iget-object v1, p0, Lx4/I;->G:LF0/g1;

    .line 24
    .line 25
    iget-object v2, p0, Lx4/I;->H:LU9/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lx4/H;-><init>(LF0/g1;LU9/a;LK9/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx4/I;->E:Lob/y;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 35
    .line 36
    .line 37
    sget-object v0, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object v0
.end method
