.class public final LO/l1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LO/t1;


# direct methods
.method public synthetic constructor <init>(LO/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/l1;->D:I

    iput-object p1, p0, LO/l1;->E:LO/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/l1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LO/l1;->E:LO/t1;

    .line 13
    .line 14
    iget-object v1, v0, LO/t1;->g:LT/e0;

    .line 15
    .line 16
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, p1

    .line 31
    iget-object p1, v0, LO/t1;->i:LT/B;

    .line 32
    .line 33
    invoke-virtual {p1}, LT/B;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v0, LO/t1;->j:LT/B;

    .line 44
    .line 45
    invoke-virtual {v2}, LT/B;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, p1, v2}, LC6/P3;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, LO/t1;->g:LT/e0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LG9/A;->a:LG9/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lb1/c;

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LO/l1;->E:LO/t1;

    .line 79
    .line 80
    iput-object p1, v0, LO/t1;->n:Lb1/c;

    .line 81
    .line 82
    sget-object p1, LG9/A;->a:LG9/A;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
