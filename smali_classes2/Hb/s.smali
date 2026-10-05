.class public final LHb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/s;->a:I

    iput-object p1, p0, LHb/s;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LHb/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHb/s;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LHb/s;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
