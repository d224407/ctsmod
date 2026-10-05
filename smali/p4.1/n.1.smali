.class public final synthetic Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:LG9/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLU9/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp4/n;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/n;->D:Ljava/lang/Object;

    iput-boolean p2, p0, Lp4/n;->E:Z

    iput-object p3, p0, Lp4/n;->G:LG9/e;

    iput p4, p0, Lp4/n;->F:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LG9/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lp4/n;->C:I

    iput-boolean p1, p0, Lp4/n;->E:Z

    iput-object p2, p0, Lp4/n;->D:Ljava/lang/Object;

    iput-object p3, p0, Lp4/n;->G:LG9/e;

    iput p4, p0, Lp4/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp4/n;->C:I

    .line 2
    .line 3
    check-cast p1, LT/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp4/n;->F:I

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
    iget-object v0, p0, Lp4/n;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LU9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lp4/n;->G:LG9/e;

    .line 26
    .line 27
    check-cast v1, LU9/a;

    .line 28
    .line 29
    iget-boolean v2, p0, Lp4/n;->E:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lv6/d;->d(ZLU9/a;LU9/a;LT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lp4/n;->F:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LT/b;->D(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lp4/n;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, Lp4/n;->E:Z

    .line 53
    .line 54
    iget-object v2, p0, Lp4/n;->G:LG9/e;

    .line 55
    .line 56
    check-cast v2, LU9/a;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, LSb/d;->a(Ljava/lang/String;ZLU9/a;LT/n;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lp4/n;->F:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LT/b;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-boolean v0, p0, Lp4/n;->E:Z

    .line 76
    .line 77
    iget-object v1, p0, Lp4/n;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lp4/n;->G:LG9/e;

    .line 82
    .line 83
    check-cast v2, LU9/k;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, p2}, Lp4/q;->a(ZLjava/lang/String;LU9/k;LT/n;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
