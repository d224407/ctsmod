.class public final synthetic Lv4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ln4/u;

.field public final synthetic F:LU9/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln4/u;LU9/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv4/O;->C:I

    iput-object p1, p0, Lv4/O;->D:Ljava/util/List;

    iput-object p2, p0, Lv4/O;->E:Ln4/u;

    iput-object p3, p0, Lv4/O;->F:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv4/O;->C:I

    .line 2
    .line 3
    check-cast p1, LB/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv4/O;->D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v7, LC0/b0;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v7, v1, v3}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lv4/S;

    .line 27
    .line 28
    iget-object v4, p0, Lv4/O;->E:Ln4/u;

    .line 29
    .line 30
    iget-object v5, p0, Lv4/O;->F:LU9/k;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, v8

    .line 34
    move-object v2, v3

    .line 35
    invoke-direct/range {v1 .. v6}, Lv4/S;-><init>(Ljava/util/List;Ljava/util/List;Ln4/u;LU9/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lb0/c;

    .line 39
    .line 40
    const v2, -0x410876af

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v8, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2, v7, v1}, LB/i;->o(ILv4/n;LU9/k;Lb0/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 55
    .line 56
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lv4/O;->D:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v7, LC0/b0;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v7, v1, v3}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lv4/S;

    .line 73
    .line 74
    iget-object v4, p0, Lv4/O;->E:Ln4/u;

    .line 75
    .line 76
    iget-object v5, p0, Lv4/O;->F:LU9/k;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, v8

    .line 80
    move-object v2, v3

    .line 81
    invoke-direct/range {v1 .. v6}, Lv4/S;-><init>(Ljava/util/List;Ljava/util/List;Ln4/u;LU9/k;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lb0/c;

    .line 85
    .line 86
    const v2, -0x410876af

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v8, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v2, v7, v1}, LB/i;->o(ILv4/n;LU9/k;Lb0/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
