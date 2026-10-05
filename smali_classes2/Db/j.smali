.class public final LDb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LW9/a;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/j;->C:I

    iput-object p1, p0, LDb/j;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LDb/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/j;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkb/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LH9/y;

    .line 16
    .line 17
    iget-object v1, p0, LDb/j;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LU9/a;

    .line 20
    .line 21
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LH9/y;-><init>(Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LDb/j;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LV9/l;->j([Ljava/lang/Object;)LD1/W;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, LDb/i;

    .line 41
    .line 42
    iget-object v1, p0, LDb/j;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LDb/g;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, LDb/i;-><init>(LDb/g;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
