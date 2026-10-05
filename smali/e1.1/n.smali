.class public final Le1/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LU9/k;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:LG9/e;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/k;Lf0/q;LU9/k;LU9/k;LU9/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/n;->D:I

    .line 1
    iput-object p1, p0, Le1/n;->F:LU9/k;

    iput-object p2, p0, Le1/n;->E:Lf0/q;

    iput-object p3, p0, Le1/n;->H:Ljava/lang/Object;

    iput-object p4, p0, Le1/n;->I:LG9/e;

    iput-object p5, p0, Le1/n;->J:Ljava/lang/Object;

    iput p6, p0, Le1/n;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g;LU9/a;Lf0/q;Lw/b;LA/e0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/n;->D:I

    .line 2
    iput-object p1, p0, Le1/n;->H:Ljava/lang/Object;

    iput-object p2, p0, Le1/n;->I:LG9/e;

    iput-object p3, p0, Le1/n;->E:Lf0/q;

    iput-object p4, p0, Le1/n;->J:Ljava/lang/Object;

    iput-object p5, p0, Le1/n;->F:LU9/k;

    iput p6, p0, Le1/n;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le1/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Le1/n;->G:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Le1/n;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf1/v;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lw/g;

    .line 28
    .line 29
    iget-object p1, p0, Le1/n;->F:LU9/k;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, LA/e0;

    .line 33
    .line 34
    iget-object p1, p0, Le1/n;->I:LG9/e;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LU9/a;

    .line 38
    .line 39
    iget-object v3, p0, Le1/n;->E:Lf0/q;

    .line 40
    .line 41
    iget-object p1, p0, Le1/n;->J:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lw/b;

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lw/n;->d(Lw/g;LU9/a;Lf0/q;Lw/b;LA/e0;LT/n;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LG9/A;->a:LG9/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, LT/n;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Le1/n;->G:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LT/b;->D(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, p0, Le1/n;->E:Lf0/q;

    .line 69
    .line 70
    iget-object p1, p0, Le1/n;->H:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LU9/k;

    .line 74
    .line 75
    iget-object v0, p0, Le1/n;->F:LU9/k;

    .line 76
    .line 77
    iget-object p1, p0, Le1/n;->I:LG9/e;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, LU9/k;

    .line 81
    .line 82
    iget-object p1, p0, Le1/n;->J:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, LU9/k;

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(LU9/k;Lf0/q;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
