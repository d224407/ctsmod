.class public final synthetic Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:LT/a0;

.field public final synthetic F:LT/a0;


# direct methods
.method public synthetic constructor <init>(LU9/k;LT/a0;LT/a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt4/h;->C:I

    iput-object p1, p0, Lt4/h;->D:LU9/k;

    iput-object p2, p0, Lt4/h;->E:LT/a0;

    iput-object p3, p0, Lt4/h;->F:LT/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt4/h;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt4/h;->E:LT/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT/a0;->j(F)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lt4/f;

    .line 18
    .line 19
    iget-object v1, p0, Lt4/h;->F:LT/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, LT/a0;->i()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, LT/a0;->i()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v1, v0}, Lt4/f;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt4/h;->D:LU9/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lt4/h;->E:LT/a0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LT/a0;->j(F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt4/f;

    .line 46
    .line 47
    invoke-virtual {v0}, LT/a0;->i()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lt4/h;->F:LT/a0;

    .line 52
    .line 53
    invoke-virtual {v1}, LT/a0;->i()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v0, v1}, Lt4/f;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lt4/h;->D:LU9/k;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
