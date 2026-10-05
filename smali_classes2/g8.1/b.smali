.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lg8/c;


# direct methods
.method public synthetic constructor <init>(Lg8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg8/b;->C:I

    iput-object p1, p0, Lg8/b;->D:Lg8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/b;->D:Lg8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg8/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lg8/b;->D:Lg8/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg8/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
.end method
