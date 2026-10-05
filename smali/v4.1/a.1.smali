.class public final synthetic Lv4/a;
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

.field public final synthetic H:LU9/n;

.field public final synthetic I:LU9/k;

.field public final synthetic J:I

.field public final synthetic K:LG9/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LG9/e;II)V
    .locals 0

    .line 1
    iput p9, p0, Lv4/a;->C:I

    iput-object p1, p0, Lv4/a;->D:Ljava/util/List;

    iput-object p2, p0, Lv4/a;->E:Ln4/u;

    iput-object p3, p0, Lv4/a;->F:LU9/k;

    iput-object p4, p0, Lv4/a;->G:LU9/k;

    iput-object p5, p0, Lv4/a;->H:LU9/n;

    iput-object p6, p0, Lv4/a;->I:LU9/k;

    iput-object p7, p0, Lv4/a;->K:LG9/e;

    iput p8, p0, Lv4/a;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv4/a;->J:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lv4/a;->D:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lv4/a;->E:Ln4/u;

    .line 25
    .line 26
    iget-object v3, p0, Lv4/a;->F:LU9/k;

    .line 27
    .line 28
    iget-object v4, p0, Lv4/a;->G:LU9/k;

    .line 29
    .line 30
    iget-object v5, p0, Lv4/a;->H:LU9/n;

    .line 31
    .line 32
    iget-object v6, p0, Lv4/a;->I:LU9/k;

    .line 33
    .line 34
    iget-object p1, p0, Lv4/a;->K:LG9/e;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, LU9/k;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, LB6/r0;->c(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LU9/k;LT/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v7, p1

    .line 46
    check-cast v7, LT/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lv4/a;->J:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LT/b;->D(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, p0, Lv4/a;->D:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lv4/a;->E:Ln4/u;

    .line 64
    .line 65
    iget-object v2, p0, Lv4/a;->F:LU9/k;

    .line 66
    .line 67
    iget-object v3, p0, Lv4/a;->G:LU9/k;

    .line 68
    .line 69
    iget-object v4, p0, Lv4/a;->H:LU9/n;

    .line 70
    .line 71
    iget-object v5, p0, Lv4/a;->I:LU9/k;

    .line 72
    .line 73
    iget-object p1, p0, Lv4/a;->K:LG9/e;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, LU9/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, LB6/r0;->b(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LU9/a;LT/n;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
