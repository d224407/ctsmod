.class public final Lk9/a;
.super Lw9/d;
.source "SourceFile"


# static fields
.field public static final g:LC5/C;

.field public static final h:LC5/C;

.field public static final i:LC5/C;

.field public static final j:LC5/C;

.field public static final k:LC5/C;

.field public static final l:LC5/C;

.field public static final m:LC5/C;

.field public static final n:LC5/C;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC5/C;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk9/a;->g:LC5/C;

    .line 10
    .line 11
    new-instance v0, LC5/C;

    .line 12
    .line 13
    const-string v1, "State"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk9/a;->h:LC5/C;

    .line 19
    .line 20
    new-instance v0, LC5/C;

    .line 21
    .line 22
    const-string v1, "After"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk9/a;->i:LC5/C;

    .line 28
    .line 29
    new-instance v0, LC5/C;

    .line 30
    .line 31
    const-string v1, "Receive"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk9/a;->j:LC5/C;

    .line 38
    .line 39
    new-instance v0, LC5/C;

    .line 40
    .line 41
    const-string v1, "Parse"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk9/a;->k:LC5/C;

    .line 47
    .line 48
    new-instance v0, LC5/C;

    .line 49
    .line 50
    const-string v1, "Transform"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk9/a;->l:LC5/C;

    .line 56
    .line 57
    new-instance v0, LC5/C;

    .line 58
    .line 59
    const-string v1, "State"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk9/a;->m:LC5/C;

    .line 65
    .line 66
    new-instance v0, LC5/C;

    .line 67
    .line 68
    const-string v1, "After"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lk9/a;->n:LC5/C;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lk9/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk9/a;->g:LC5/C;

    .line 7
    .line 8
    sget-object v0, Lk9/a;->h:LC5/C;

    .line 9
    .line 10
    sget-object v1, Lk9/a;->i:LC5/C;

    .line 11
    .line 12
    filled-new-array {p1, v0, v1}, [LC5/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lw9/d;-><init>([LC5/C;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk9/a;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lk9/a;->m:LC5/C;

    .line 24
    .line 25
    sget-object v0, Lk9/a;->n:LC5/C;

    .line 26
    .line 27
    sget-object v1, Lk9/a;->j:LC5/C;

    .line 28
    .line 29
    sget-object v2, Lk9/a;->k:LC5/C;

    .line 30
    .line 31
    sget-object v3, Lk9/a;->l:LC5/C;

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, p1, v0}, [LC5/C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lw9/d;-><init>([LC5/C;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lk9/a;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lk9/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk9/a;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lk9/a;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
