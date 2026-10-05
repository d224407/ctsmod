.class public final Lh2/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lc0/c;

.field public final synthetic F:LU9/n;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lc0/g;Lb0/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Lh2/o;->D:I

    iput-object p1, p0, Lh2/o;->E:Lc0/c;

    iput-object p2, p0, Lh2/o;->F:LU9/n;

    iput p3, p0, Lh2/o;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh2/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lh2/o;->G:I

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
    iget-object v0, p0, Lh2/o;->E:Lc0/c;

    .line 22
    .line 23
    check-cast v0, Lc0/g;

    .line 24
    .line 25
    iget-object v1, p0, Lh2/o;->F:LU9/n;

    .line 26
    .line 27
    check-cast v1, Lb0/c;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LD6/F4;->b(Lc0/g;Lb0/c;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LT/n;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 p2, p2, 0xb

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LT/n;->F()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget p2, p0, Lh2/o;->G:I

    .line 60
    .line 61
    shr-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x70

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x8

    .line 66
    .line 67
    iget-object v0, p0, Lh2/o;->E:Lc0/c;

    .line 68
    .line 69
    check-cast v0, Lc0/g;

    .line 70
    .line 71
    iget-object v1, p0, Lh2/o;->F:LU9/n;

    .line 72
    .line 73
    check-cast v1, Lb0/c;

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, LD6/F4;->b(Lc0/g;Lb0/c;LT/n;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
