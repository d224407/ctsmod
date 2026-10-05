.class public final Lm3/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Li3/g;

.field public final synthetic F:F

.field public final synthetic G:Lf0/q;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lf0/d;

.field public final synthetic L:LC0/l;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;III)V
    .locals 0

    .line 1
    iput p11, p0, Lm3/h;->D:I

    iput-object p1, p0, Lm3/h;->E:Li3/g;

    iput p2, p0, Lm3/h;->F:F

    iput-object p3, p0, Lm3/h;->G:Lf0/q;

    iput-boolean p4, p0, Lm3/h;->H:Z

    iput-boolean p5, p0, Lm3/h;->I:Z

    iput-boolean p6, p0, Lm3/h;->J:Z

    iput-object p7, p0, Lm3/h;->K:Lf0/d;

    iput-object p8, p0, Lm3/h;->L:LC0/l;

    iput p9, p0, Lm3/h;->M:I

    iput p10, p0, Lm3/h;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm3/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm3/h;->M:I

    .line 15
    .line 16
    or-int/lit8 v10, p1, 0x1

    .line 17
    .line 18
    iget-boolean v6, p0, Lm3/h;->J:Z

    .line 19
    .line 20
    iget v11, p0, Lm3/h;->N:I

    .line 21
    .line 22
    iget-object v1, p0, Lm3/h;->E:Li3/g;

    .line 23
    .line 24
    iget v2, p0, Lm3/h;->F:F

    .line 25
    .line 26
    iget-object v3, p0, Lm3/h;->G:Lf0/q;

    .line 27
    .line 28
    iget-boolean v4, p0, Lm3/h;->H:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lm3/h;->I:Z

    .line 31
    .line 32
    iget-object v7, p0, Lm3/h;->K:Lf0/d;

    .line 33
    .line 34
    iget-object v8, p0, Lm3/h;->L:LC0/l;

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    check-cast v8, LT/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lm3/h;->M:I

    .line 51
    .line 52
    or-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    iget-boolean v5, p0, Lm3/h;->J:Z

    .line 55
    .line 56
    iget v10, p0, Lm3/h;->N:I

    .line 57
    .line 58
    iget-object v0, p0, Lm3/h;->E:Li3/g;

    .line 59
    .line 60
    iget v1, p0, Lm3/h;->F:F

    .line 61
    .line 62
    iget-object v2, p0, Lm3/h;->G:Lf0/q;

    .line 63
    .line 64
    iget-boolean v3, p0, Lm3/h;->H:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lm3/h;->I:Z

    .line 67
    .line 68
    iget-object v6, p0, Lm3/h;->K:Lf0/d;

    .line 69
    .line 70
    iget-object v7, p0, Lm3/h;->L:LC0/l;

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
