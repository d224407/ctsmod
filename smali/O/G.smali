.class public final LO/G;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lr0/b;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:J

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lr0/b;Lf0/q;JII)V
    .locals 0

    .line 1
    iput p6, p0, LO/G;->D:I

    iput-object p1, p0, LO/G;->E:Lr0/b;

    iput-object p2, p0, LO/G;->F:Lf0/q;

    iput-wide p3, p0, LO/G;->G:J

    iput p5, p0, LO/G;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO/G;->D:I

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
    iget p1, p0, LO/G;->H:I

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
    iget-wide v3, p0, LO/G;->G:J

    .line 23
    .line 24
    iget-object v1, p0, LO/G;->E:Lr0/b;

    .line 25
    .line 26
    iget-object v2, p0, LO/G;->F:Lf0/q;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LR/n;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LT/n;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, LO/G;->H:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, LT/b;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v2, p0, LO/G;->G:J

    .line 51
    .line 52
    iget-object v0, p0, LO/G;->E:Lr0/b;

    .line 53
    .line 54
    iget-object v1, p0, LO/G;->F:Lf0/q;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
