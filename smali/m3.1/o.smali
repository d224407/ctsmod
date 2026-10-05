.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/f;


# direct methods
.method public synthetic constructor <init>(Lob/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/o;->a:I

    iput-object p1, p0, Lm3/o;->b:Lob/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lm3/o;->b:Lob/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lob/f;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "e"

    .line 17
    .line 18
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lm3/o;->b:Lob/f;

    .line 30
    .line 31
    invoke-interface {v0}, Lob/f;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
