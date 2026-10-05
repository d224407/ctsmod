.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/l1;

.field public final synthetic E:Z

.field public final synthetic F:Ln4/p;

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/a;

.field public final synthetic I:I

.field public final synthetic J:LG9/e;


# direct methods
.method public synthetic constructor <init>(Lo4/l1;ZLn4/p;LU9/k;LU9/a;LU9/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu4/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->D:Lo4/l1;

    iput-boolean p2, p0, Lu4/d;->E:Z

    iput-object p3, p0, Lu4/d;->F:Ln4/p;

    iput-object p4, p0, Lu4/d;->G:LU9/k;

    iput-object p5, p0, Lu4/d;->H:LU9/a;

    iput-object p6, p0, Lu4/d;->J:LG9/e;

    iput p7, p0, Lu4/d;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lo4/l1;ZLn4/p;LU9/k;LU9/k;LU9/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu4/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->D:Lo4/l1;

    iput-boolean p2, p0, Lu4/d;->E:Z

    iput-object p3, p0, Lu4/d;->F:Ln4/p;

    iput-object p4, p0, Lu4/d;->G:LU9/k;

    iput-object p5, p0, Lu4/d;->J:LG9/e;

    iput-object p6, p0, Lu4/d;->H:LU9/a;

    iput p7, p0, Lu4/d;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu4/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu4/d;->I:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lu4/d;->D:Lo4/l1;

    .line 23
    .line 24
    iget-boolean v2, p0, Lu4/d;->E:Z

    .line 25
    .line 26
    iget-object v3, p0, Lu4/d;->F:Ln4/p;

    .line 27
    .line 28
    iget-object v4, p0, Lu4/d;->G:LU9/k;

    .line 29
    .line 30
    iget-object v5, p0, Lu4/d;->H:LU9/a;

    .line 31
    .line 32
    iget-object p1, p0, Lu4/d;->J:LG9/e;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, LU9/a;

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LB6/w0;->c(Lo4/l1;ZLn4/p;LU9/k;LU9/a;LU9/a;LT/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v6, p1

    .line 44
    check-cast v6, LT/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lu4/d;->I:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, LT/b;->D(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, Lu4/d;->D:Lo4/l1;

    .line 60
    .line 61
    iget-boolean v1, p0, Lu4/d;->E:Z

    .line 62
    .line 63
    iget-object v2, p0, Lu4/d;->F:Ln4/p;

    .line 64
    .line 65
    iget-object v3, p0, Lu4/d;->G:LU9/k;

    .line 66
    .line 67
    iget-object p1, p0, Lu4/d;->J:LG9/e;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LU9/k;

    .line 71
    .line 72
    iget-object v5, p0, Lu4/d;->H:LU9/a;

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lv6/d;->e(Lo4/l1;ZLn4/p;LU9/k;LU9/k;LU9/a;LT/n;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LG9/A;->a:LG9/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
