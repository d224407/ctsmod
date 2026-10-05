.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lc3/b;


# direct methods
.method public synthetic constructor <init>(Lc3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/a;->C:I

    iput-object p1, p0, Lc3/a;->D:Lc3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->D:Lc3/b;

    .line 2
    .line 3
    iget v1, p0, Lc3/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc3/b;->f:LKb/r;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {v0}, LB6/J6;->b(Ljava/lang/String;)LKb/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, LKb/c;->n:LKb/c;

    .line 28
    .line 29
    iget-object v0, v0, Lc3/b;->f:LKb/r;

    .line 30
    .line 31
    invoke-static {v0}, LB6/F6;->a(LKb/r;)LKb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
