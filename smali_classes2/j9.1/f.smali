.class public final Lj9/f;
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

.field public static final o:LC5/C;

.field public static final p:LC5/C;


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
    sput-object v0, Lj9/f;->g:LC5/C;

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
    sput-object v0, Lj9/f;->h:LC5/C;

    .line 19
    .line 20
    new-instance v0, LC5/C;

    .line 21
    .line 22
    const-string v1, "Transform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj9/f;->i:LC5/C;

    .line 28
    .line 29
    new-instance v0, LC5/C;

    .line 30
    .line 31
    const-string v1, "Render"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj9/f;->j:LC5/C;

    .line 37
    .line 38
    new-instance v0, LC5/C;

    .line 39
    .line 40
    const-string v1, "Send"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj9/f;->k:LC5/C;

    .line 46
    .line 47
    new-instance v0, LC5/C;

    .line 48
    .line 49
    const-string v1, "Before"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj9/f;->l:LC5/C;

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
    sput-object v0, Lj9/f;->m:LC5/C;

    .line 65
    .line 66
    new-instance v0, LC5/C;

    .line 67
    .line 68
    const-string v1, "Monitoring"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj9/f;->n:LC5/C;

    .line 74
    .line 75
    new-instance v0, LC5/C;

    .line 76
    .line 77
    const-string v1, "Engine"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lj9/f;->o:LC5/C;

    .line 83
    .line 84
    new-instance v0, LC5/C;

    .line 85
    .line 86
    const-string v1, "Receive"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lj9/f;->p:LC5/C;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lj9/f;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj9/f;->j:LC5/C;

    .line 7
    .line 8
    sget-object v0, Lj9/f;->k:LC5/C;

    .line 9
    .line 10
    sget-object v1, Lj9/f;->g:LC5/C;

    .line 11
    .line 12
    sget-object v2, Lj9/f;->h:LC5/C;

    .line 13
    .line 14
    sget-object v3, Lj9/f;->i:LC5/C;

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p1, v0}, [LC5/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lw9/d;-><init>([LC5/C;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lj9/f;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lj9/f;->o:LC5/C;

    .line 28
    .line 29
    sget-object v0, Lj9/f;->p:LC5/C;

    .line 30
    .line 31
    sget-object v1, Lj9/f;->l:LC5/C;

    .line 32
    .line 33
    sget-object v2, Lj9/f;->m:LC5/C;

    .line 34
    .line 35
    sget-object v3, Lj9/f;->n:LC5/C;

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, p1, v0}, [LC5/C;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lw9/d;-><init>([LC5/C;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lj9/f;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lj9/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj9/f;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lj9/f;->f:Z

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
