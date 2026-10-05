.class public final enum LC6/a3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC6/b;


# static fields
.field public static final enum D:LC6/a3;

.field public static final synthetic E:[LC6/a3;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LC6/a3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC6/a3;

    .line 10
    .line 11
    const-string v2, "NV16"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LC6/a3;

    .line 18
    .line 19
    const-string v3, "NV21"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LC6/a3;

    .line 26
    .line 27
    const-string v4, "YV12"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LC6/a3;

    .line 34
    .line 35
    const-string v5, "YUV_420_888"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v4, v5, v6, v7}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LC6/a3;

    .line 43
    .line 44
    const-string v8, "JPEG"

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v8, v9, v10}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LC6/a3;

    .line 53
    .line 54
    const-string v11, "BITMAP"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v8, v11, v12, v6}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LC6/a3;->D:LC6/a3;

    .line 61
    .line 62
    new-instance v11, LC6/a3;

    .line 63
    .line 64
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 65
    .line 66
    invoke-direct {v11, v6, v7, v9}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LC6/a3;

    .line 70
    .line 71
    const-string v6, "UI_IMAGE"

    .line 72
    .line 73
    invoke-direct {v9, v6, v10, v12}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LC6/a3;

    .line 77
    .line 78
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 79
    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v6, v7, v7}, LC6/a3;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v11

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    filled-new-array/range {v0 .. v9}, [LC6/a3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LC6/a3;->E:[LC6/a3;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC6/a3;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LC6/a3;
    .locals 1

    .line 1
    sget-object v0, LC6/a3;->E:[LC6/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC6/a3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/a3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LC6/a3;->C:I

    .line 2
    .line 3
    return v0
.end method
