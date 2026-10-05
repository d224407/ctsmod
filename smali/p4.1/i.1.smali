.class public final synthetic Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:LG9/e;


# direct methods
.method public synthetic constructor <init>(ZLG9/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp4/i;->C:I

    iput-boolean p1, p0, Lp4/i;->D:Z

    iput-object p2, p0, Lp4/i;->F:LG9/e;

    iput p3, p0, Lp4/i;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/i;->C:I

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
    iget p2, p0, Lp4/i;->E:I

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
    iget-object v0, p0, Lp4/i;->F:LG9/e;

    .line 22
    .line 23
    check-cast v0, LU9/n;

    .line 24
    .line 25
    check-cast v0, Lb0/c;

    .line 26
    .line 27
    iget-boolean v1, p0, Lp4/i;->D:Z

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, LB6/k5;->a(ZLb0/c;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lp4/i;->E:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LT/b;->D(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean v0, p0, Lp4/i;->D:Z

    .line 47
    .line 48
    iget-object v1, p0, Lp4/i;->F:LG9/e;

    .line 49
    .line 50
    check-cast v1, LU9/a;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lp4/q;->b(ZLU9/a;LT/n;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
