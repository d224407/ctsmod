.class public final Lw/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lw/m;

.field public final synthetic F:LU9/a;

.field public final synthetic G:Lf0/q;

.field public final synthetic H:LU9/k;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lw/m;LU9/a;Lf0/q;LA/e0;II)V
    .locals 0

    .line 1
    iput p6, p0, Lw/a;->D:I

    iput-object p1, p0, Lw/a;->E:Lw/m;

    iput-object p2, p0, Lw/a;->F:LU9/a;

    iput-object p3, p0, Lw/a;->G:Lf0/q;

    iput-object p4, p0, Lw/a;->H:LU9/k;

    iput p5, p0, Lw/a;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw/a;->I:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v2, p0, Lw/a;->F:LU9/a;

    .line 23
    .line 24
    iget-object p1, p0, Lw/a;->H:LU9/k;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LA/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lw/a;->E:Lw/m;

    .line 30
    .line 31
    iget-object v3, p0, Lw/a;->G:Lf0/q;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LB6/C0;->a(Lw/m;LU9/a;Lf0/q;LA/e0;LT/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, LT/n;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lw/a;->I:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, LT/b;->D(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v1, p0, Lw/a;->F:LU9/a;

    .line 56
    .line 57
    iget-object p1, p0, Lw/a;->H:LU9/k;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, LA/e0;

    .line 61
    .line 62
    iget-object v0, p0, Lw/a;->E:Lw/m;

    .line 63
    .line 64
    iget-object v2, p0, Lw/a;->G:Lf0/q;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LB6/C0;->a(Lw/m;LU9/a;Lf0/q;LA/e0;LT/n;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
