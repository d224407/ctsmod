.class public final synthetic LL0/j;
.super LV9/a;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LL0/j;->J:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LV9/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL0/j;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK9/c;

    .line 7
    .line 8
    iget-object v0, p0, LV9/a;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw9/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw9/e;->c(LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LL0/k;

    .line 25
    .line 26
    iget-object v0, p0, LV9/a;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LV/e;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
