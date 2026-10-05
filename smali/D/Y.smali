.class public final LD/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/a;

.field public final b:LU9/k;

.field public final c:LD/m0;

.field public d:Lx6/e;


# direct methods
.method public constructor <init>(LD/a;LU9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/Y;->a:LD/a;

    .line 5
    .line 6
    iput-object p2, p0, LD/Y;->b:LU9/k;

    .line 7
    .line 8
    new-instance p1, LD/m0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget p2, Lr/O;->a:I

    .line 14
    .line 15
    new-instance p2, Lr/E;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, v0}, Lr/E;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, LD/m0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lr/E;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lr/E;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, LD/m0;->F:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, LD/Y;->c:LD/m0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IJ)LD/X;
    .locals 8

    .line 1
    iget-object v6, p0, LD/Y;->d:Lx6/e;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    new-instance v7, LD/l0;

    .line 6
    .line 7
    iget-object v5, p0, LD/Y;->c:LD/m0;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD/l0;-><init>(Lx6/e;IJLD/m0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lx6/e;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LD/a;

    .line 19
    .line 20
    iget-object p2, p1, LD/a;->D:LV/e;

    .line 21
    .line 22
    invoke-virtual {p2, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p1, LD/a;->E:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, LD/a;->E:Z

    .line 31
    .line 32
    iget-object p2, p1, LD/a;->C:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v7, LD/f;->a:LD/f;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v7
.end method
