.class public final synthetic LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU0/h;


# direct methods
.method public synthetic constructor <init>(LU0/h;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LU5/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/r;->D:LU0/h;

    return-void
.end method

.method public synthetic constructor <init>(LU0/h;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LU5/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/r;->D:LU0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/r;->D:LU0/h;

    .line 2
    .line 3
    iget v1, p0, LU5/r;->C:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, LT5/D;->a:I

    .line 12
    .line 13
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS4/A;

    .line 16
    .line 17
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 18
    .line 19
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 20
    .line 21
    iget-object v1, v0, LT4/e;->F:LB6/U5;

    .line 22
    .line 23
    iget-object v1, v1, LB6/U5;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv5/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LT4/b;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v3}, LT4/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3fd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget v1, LT5/D;->a:I

    .line 45
    .line 46
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LS4/A;

    .line 49
    .line 50
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 51
    .line 52
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 53
    .line 54
    iget-object v1, v0, LT4/e;->F:LB6/U5;

    .line 55
    .line 56
    iget-object v1, v1, LB6/U5;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lv5/w;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LT4/b;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v3}, LT4/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x3fa

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
