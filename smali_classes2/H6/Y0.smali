.class public final enum LH6/Y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:LH6/Y0;

.field public static final enum E:LH6/Y0;

.field public static final enum F:LH6/Y0;

.field public static final enum G:LH6/Y0;

.field public static final synthetic H:[LH6/Y0;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LH6/Y0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LH6/Y0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH6/Y0;->D:LH6/Y0;

    .line 10
    .line 11
    new-instance v1, LH6/Y0;

    .line 12
    .line 13
    const-string v2, "SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LH6/Y0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH6/Y0;->E:LH6/Y0;

    .line 20
    .line 21
    new-instance v2, LH6/Y0;

    .line 22
    .line 23
    const-string v3, "FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LH6/Y0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LH6/Y0;->F:LH6/Y0;

    .line 30
    .line 31
    new-instance v3, LH6/Y0;

    .line 32
    .line 33
    const-string v4, "BACKOFF"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LH6/Y0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LH6/Y0;->G:LH6/Y0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LH6/Y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LH6/Y0;->H:[LH6/Y0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LH6/Y0;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LH6/Y0;
    .locals 1

    .line 1
    sget-object v0, LH6/Y0;->H:[LH6/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LH6/Y0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH6/Y0;

    .line 8
    .line 9
    return-object v0
.end method
