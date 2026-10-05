.class public final synthetic Lv4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ln4/u;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/k;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;II)V
    .locals 0

    .line 1
    iput p6, p0, Lv4/P;->C:I

    iput-object p1, p0, Lv4/P;->D:Ljava/util/List;

    iput-object p2, p0, Lv4/P;->E:Ln4/u;

    iput-object p3, p0, Lv4/P;->F:LU9/k;

    iput-object p4, p0, Lv4/P;->G:LU9/k;

    iput p5, p0, Lv4/P;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv4/P;->C:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv4/P;->H:I

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
    iget-object v1, p0, Lv4/P;->D:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lv4/P;->E:Ln4/u;

    .line 25
    .line 26
    iget-object v3, p0, Lv4/P;->F:LU9/k;

    .line 27
    .line 28
    iget-object v4, p0, Lv4/P;->G:LU9/k;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LB6/y0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LT/n;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LT/n;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lv4/P;->H:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LT/b;->D(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lv4/P;->D:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lv4/P;->E:Ln4/u;

    .line 55
    .line 56
    iget-object v2, p0, Lv4/P;->F:LU9/k;

    .line 57
    .line 58
    iget-object v3, p0, Lv4/P;->G:LU9/k;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LB6/v0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LT/n;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LG9/A;->a:LG9/A;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
