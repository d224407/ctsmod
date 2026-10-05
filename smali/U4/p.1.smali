.class public final synthetic LU4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LS5/x;

.field public final synthetic E:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LS5/x;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, LU4/p;->C:I

    iput-object p1, p0, LU4/p;->D:LS5/x;

    iput-object p2, p0, LU4/p;->E:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/p;->E:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, LU4/p;->D:LS5/x;

    .line 4
    .line 5
    iget v2, p0, LU4/p;->C:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, LT5/D;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LS5/x;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LS4/A;

    .line 18
    .line 19
    iget-object v1, v1, LS4/A;->C:LS4/D;

    .line 20
    .line 21
    iget-object v1, v1, LS4/D;->U:LT4/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LT4/e;->H()LT4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LT4/b;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v4}, LT4/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3f6

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v2, LT5/D;->a:I

    .line 41
    .line 42
    iget-object v1, v1, LS5/x;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LS4/A;

    .line 45
    .line 46
    iget-object v1, v1, LS4/A;->C:LS4/D;

    .line 47
    .line 48
    iget-object v1, v1, LS4/D;->U:LT4/e;

    .line 49
    .line 50
    invoke-virtual {v1}, LT4/e;->H()LT4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LT4/c;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v3, v2, v0, v4}, LT4/c;-><init>(LT4/a;Ljava/lang/Exception;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x405

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
