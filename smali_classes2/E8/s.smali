.class public final synthetic LE8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:[Lk6/d;


# direct methods
.method public synthetic constructor <init>([Lk6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LE8/s;->C:I

    iput-object p1, p0, LE8/s;->D:[Lk6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()[Lk6/d;
    .locals 2

    .line 1
    iget-object v0, p0, LE8/s;->D:[Lk6/d;

    .line 2
    .line 3
    iget v1, p0, LE8/s;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LE8/i;->a:[Lk6/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, LE8/i;->a:[Lk6/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
