.class public final LB6/J8;
.super Ln6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB6/J8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:[B

.field public final G:[Landroid/graphics/Point;

.field public final H:I

.field public final I:LB6/C8;

.field public final J:LB6/F8;

.field public final K:LB6/G8;

.field public final L:LB6/I8;

.field public final M:LB6/H8;

.field public final N:LB6/D8;

.field public final O:LB6/z8;

.field public final P:LB6/A8;

.field public final Q:LB6/B8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB6/J8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILB6/C8;LB6/F8;LB6/G8;LB6/I8;LB6/H8;LB6/D8;LB6/z8;LB6/A8;LB6/B8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB6/J8;->C:I

    .line 5
    .line 6
    iput-object p2, p0, LB6/J8;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB6/J8;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB6/J8;->F:[B

    .line 11
    .line 12
    iput-object p5, p0, LB6/J8;->G:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, LB6/J8;->H:I

    .line 15
    .line 16
    iput-object p7, p0, LB6/J8;->I:LB6/C8;

    .line 17
    .line 18
    iput-object p8, p0, LB6/J8;->J:LB6/F8;

    .line 19
    .line 20
    iput-object p9, p0, LB6/J8;->K:LB6/G8;

    .line 21
    .line 22
    iput-object p10, p0, LB6/J8;->L:LB6/I8;

    .line 23
    .line 24
    iput-object p11, p0, LB6/J8;->M:LB6/H8;

    .line 25
    .line 26
    iput-object p12, p0, LB6/J8;->N:LB6/D8;

    .line 27
    .line 28
    iput-object p13, p0, LB6/J8;->O:LB6/z8;

    .line 29
    .line 30
    iput-object p14, p0, LB6/J8;->P:LB6/A8;

    .line 31
    .line 32
    iput-object p15, p0, LB6/J8;->Q:LB6/B8;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LB6/J8;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, LB6/J8;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, LB6/J8;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LB6/J8;->F:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, LD6/o6;->b(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, LB6/J8;->G:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, LD6/o6;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LB6/J8;->H:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, LB6/J8;->I:LB6/C8;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, LB6/J8;->J:LB6/F8;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, LB6/J8;->K:LB6/G8;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, LB6/J8;->L:LB6/I8;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, LB6/J8;->M:LB6/H8;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, LB6/J8;->N:LB6/D8;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, LB6/J8;->O:LB6/z8;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, LB6/J8;->P:LB6/A8;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, LB6/J8;->Q:LB6/B8;

    .line 107
    .line 108
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
