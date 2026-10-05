.class public final LJ/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf0/q;JII)V
    .locals 0

    .line 1
    iput p6, p0, LJ/b;->D:I

    iput-object p1, p0, LJ/b;->H:Ljava/lang/Object;

    iput-object p2, p0, LJ/b;->E:Lf0/q;

    iput-wide p3, p0, LJ/b;->F:J

    iput p5, p0, LJ/b;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ/b;->D:I

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
    iget p1, p0, LJ/b;->G:I

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
    iget-wide v3, p0, LJ/b;->F:J

    .line 23
    .line 24
    iget-object p1, p0, LJ/b;->H:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ls0/e;

    .line 28
    .line 29
    iget-object v2, p0, LJ/b;->E:Lf0/q;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LR/n;->b(Ls0/e;Lf0/q;JLT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, LT/n;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, LJ/b;->G:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, LT/b;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v2, p0, LJ/b;->F:J

    .line 54
    .line 55
    iget-object p1, p0, LJ/b;->H:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LN/k;

    .line 59
    .line 60
    iget-object v1, p0, LJ/b;->E:Lf0/q;

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LJ/g;->a(LN/k;Lf0/q;JLT/n;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LG9/A;->a:LG9/A;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
