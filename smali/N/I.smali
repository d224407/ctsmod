.class public final LN/I;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LU9/n;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lf0/q;LU9/n;II)V
    .locals 0

    .line 1
    iput p4, p0, LN/I;->D:I

    iput-object p1, p0, LN/I;->E:Lf0/q;

    iput-object p2, p0, LN/I;->F:LU9/n;

    iput p3, p0, LN/I;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN/I;->D:I

    .line 2
    .line 3
    check-cast p1, LT/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LN/I;->G:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LN/I;->E:Lf0/q;

    .line 22
    .line 23
    iget-object v1, p0, LN/I;->F:LU9/n;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LD6/k0;->b(Lf0/q;LU9/n;LT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LN/I;->G:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LT/b;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LN/I;->F:LU9/n;

    .line 40
    .line 41
    check-cast v0, Lb0/c;

    .line 42
    .line 43
    iget-object v1, p0, LN/I;->E:Lf0/q;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p2}, LB6/r7;->a(Lf0/q;Lb0/c;LT/n;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
