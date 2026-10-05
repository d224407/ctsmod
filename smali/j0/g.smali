.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# static fields
.field public static final C:Lj0/g;

.field public static final D:Lb1/m;

.field public static final E:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/g;->C:Lj0/g;

    .line 7
    .line 8
    sget-object v0, Lb1/m;->C:Lb1/m;

    .line 9
    .line 10
    sput-object v0, Lj0/g;->D:Lb1/m;

    .line 11
    .line 12
    new-instance v0, Lb1/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lb1/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj0/g;->E:Lb1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lb1/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/g;->E:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    sget-object v0, Lj0/g;->D:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method
