.class public final synthetic Lp4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:LU9/k;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Comparable;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:LG9/e;


# direct methods
.method public synthetic constructor <init>(LA3/a;ZLU9/a;LU9/a;LU9/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp4/F;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    iput-boolean p2, p0, Lp4/F;->D:Z

    iput-object p3, p0, Lp4/F;->H:Ljava/lang/Object;

    iput-object p4, p0, Lp4/F;->I:LG9/e;

    iput-object p5, p0, Lp4/F;->E:LU9/k;

    iput p6, p0, Lp4/F;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLU9/k;LU9/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp4/F;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    iput-object p2, p0, Lp4/F;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lp4/F;->D:Z

    iput-object p4, p0, Lp4/F;->E:LU9/k;

    iput-object p5, p0, Lp4/F;->I:LG9/e;

    iput p6, p0, Lp4/F;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp4/F;->C:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp4/F;->F:I

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
    iget-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LA3/a;

    .line 26
    .line 27
    iget-boolean v2, p0, Lp4/F;->D:Z

    .line 28
    .line 29
    iget-object p1, p0, Lp4/F;->H:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LU9/a;

    .line 33
    .line 34
    iget-object p1, p0, Lp4/F;->I:LG9/e;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LU9/a;

    .line 38
    .line 39
    iget-object v5, p0, Lp4/F;->E:LU9/k;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LSb/l;->b(LA3/a;ZLU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LT/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lp4/F;->F:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LT/b;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p1, p0, Lp4/F;->H:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v2, p0, Lp4/F;->D:Z

    .line 74
    .line 75
    iget-object v3, p0, Lp4/F;->E:LU9/k;

    .line 76
    .line 77
    iget-object p1, p0, Lp4/F;->I:LG9/e;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, LU9/k;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LD6/I6;->a(Landroid/net/Uri;Ljava/lang/String;ZLU9/k;LU9/k;LT/n;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LG9/A;->a:LG9/A;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
