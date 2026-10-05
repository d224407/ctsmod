.class public final LN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/i;


# static fields
.field public static final b:LN/o;

.field public static final c:LN/o;

.field public static final d:LB3/y;

.field public static final e:LB3/y;

.field public static final f:LB3/y;

.field public static final g:LB3/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/o;->b:LN/o;

    .line 8
    .line 9
    new-instance v0, LN/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN/o;->c:LN/o;

    .line 16
    .line 17
    new-instance v0, LB3/y;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LN/o;->d:LB3/y;

    .line 25
    .line 26
    new-instance v0, LB3/y;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LN/o;->e:LB3/y;

    .line 34
    .line 35
    new-instance v0, LB3/y;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LN/o;->f:LB3/y;

    .line 43
    .line 44
    new-instance v0, LB3/y;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LN/o;->g:LB3/y;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILN/l;)J
    .locals 1

    .line 1
    iget v0, p0, LN/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LN/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LP0/H;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LP0/H;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p2, p2, LN/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LP0/H;

    .line 18
    .line 19
    iget-object p2, p2, LP0/H;->a:LP0/G;

    .line 20
    .line 21
    iget-object p2, p2, LP0/G;->a:LP0/g;

    .line 22
    .line 23
    iget-object p2, p2, LP0/g;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, LJ/g0;->u(ILjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, LJ/g0;->t(ILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, LB6/v8;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
