.class public final synthetic LT2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LC0/Y;


# direct methods
.method public synthetic constructor <init>(LC0/Y;I)V
    .locals 0

    .line 1
    iput p2, p0, LT2/q;->C:I

    iput-object p1, p0, LT2/q;->D:LC0/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT2/q;->C:I

    .line 2
    .line 3
    check-cast p1, LC0/X;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT2/q;->D:LC0/Y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LT2/q;->D:LC0/Y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1, v1}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, LT2/q;->D:LC0/Y;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1, v1}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
.end method
